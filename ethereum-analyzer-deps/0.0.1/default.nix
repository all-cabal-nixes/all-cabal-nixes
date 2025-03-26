{ mkDerivation, aeson, ansi-wl-pprint, base, base16-bytestring
, binary, bytestring, containers, deepseq, fast-logger, global-lock
, lib, monad-logger, nibblestring, split, text
}:
mkDerivation {
  pname = "ethereum-analyzer-deps";
  version = "0.0.1";
  sha256 = "2b83d2f3e13d2d85d6662df3c9469e834b9f02d60b737e94a94802ab0c8c7b71";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base16-bytestring binary bytestring
    containers deepseq fast-logger global-lock monad-logger
    nibblestring split text
  ];
  description = "Stripped dependencies of ethereum-analyzer";
  license = lib.licenses.asl20;
}
