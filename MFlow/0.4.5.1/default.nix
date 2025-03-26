{ mkDerivation, acid-state, aws, base, blaze-html, blaze-markup
, bytestring, case-insensitive, clientsession, conduit
, conduit-extra, containers, cpphs, directory
, extensible-exceptions, hamlet, hscolour, http-conduit, http-types
, lib, monad-logger, monadloc, mtl, network, old-time, parsec
, persistent, persistent-sqlite, persistent-template, random
, RefSerialize, safecopy, shakespeare, stm, TCache, tcache-AWS
, text, time, transformers, utf8-string, vector, wai, warp
, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.5.1";
  sha256 = "88d943dfa48c8b0ead961a4bf12c2a732f9c1b5bc712e197b4bf9d70774be84e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive
    clientsession conduit conduit-extra containers directory
    extensible-exceptions http-types monadloc mtl old-time parsec
    random RefSerialize stm TCache text time transformers utf8-string
    vector wai warp warp-tls Workflow
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    acid-state aws base blaze-html bytestring conduit containers
    directory hamlet hscolour http-conduit monad-logger monadloc mtl
    network old-time persistent persistent-sqlite persistent-template
    RefSerialize safecopy shakespeare stm TCache tcache-AWS text time
    transformers vector Workflow
  ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
  mainProgram = "demos-blaze";
}
