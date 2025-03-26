{ mkDerivation, acid-state, aws, base, blaze-html, blaze-markup
, bytestring, case-insensitive, clientsession, conduit
, conduit-extra, containers, cpphs, directory
, extensible-exceptions, hamlet, hscolour, http-conduit, http-types
, lib, monad-logger, monadloc, mtl, network, old-time, parsec
, persistent, persistent-sqlite, persistent-template, pwstore-fast
, random, RefSerialize, resourcet, safecopy, shakespeare, stm
, TCache, tcache-AWS, text, time, transformers, utf8-string, vector
, wai, wai-extra, warp, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.5.5";
  sha256 = "259a292c821dab3445cb7b085c3a40d661508bbdc01465aab8b50b0ebbfcfc3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive
    clientsession conduit conduit-extra containers directory
    extensible-exceptions http-types monadloc mtl old-time parsec
    pwstore-fast random RefSerialize resourcet stm TCache text time
    transformers utf8-string vector wai wai-extra warp warp-tls
    Workflow
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
