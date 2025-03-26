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
  version = "0.4.5";
  sha256 = "d99711f619f0dcf0fc708ce06c4fd44f6459073d0c273bad1c07c97f2d0cb81b";
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
