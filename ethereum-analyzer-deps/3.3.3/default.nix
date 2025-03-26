{ mkDerivation, aeson, ansi-wl-pprint, base, base16-bytestring
, binary, bytestring, containers, deepseq, fast-logger, global-lock
, lib, monad-logger, split, text
}:
mkDerivation {
  pname = "ethereum-analyzer-deps";
  version = "3.3.3";
  sha256 = "438a6dc65207b757e87211c9739e9f2f026b05cd48a0ce448eccdffca18da385";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base16-bytestring binary bytestring
    containers deepseq fast-logger global-lock monad-logger split text
  ];
  description = "Stripped dependencies of ethereum-analyzer";
  license = lib.licenses.asl20;
}
