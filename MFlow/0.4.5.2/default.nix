{ mkDerivation, aws, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, conduit, conduit-extra
, containers, cpphs, directory, extensible-exceptions, hamlet
, hscolour, http-conduit, http-types, lib, monad-logger, monadloc
, mtl, network, old-time, parsec, persistent, persistent-sqlite
, persistent-template, random, RefSerialize, safecopy, shakespeare
, stm, TCache, tcache-AWS, text, time, transformers, utf8-string
, vector, wai, warp, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.5.2";
  sha256 = "7e7f3df9c6c5704223596837243c1f59a155daa10801efb5820af0c690ac532c";
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
    aws base blaze-html bytestring conduit containers directory hamlet
    hscolour http-conduit monad-logger monadloc mtl network old-time
    persistent persistent-sqlite persistent-template RefSerialize
    safecopy shakespeare stm TCache tcache-AWS text time transformers
    vector Workflow
  ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
  mainProgram = "demos-blaze";
}
