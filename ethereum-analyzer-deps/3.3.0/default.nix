{ mkDerivation, aeson, ansi-wl-pprint, base, base16-bytestring
, binary, bytestring, containers, deepseq, fast-logger, global-lock
, lib, monad-logger, split, text
}:
mkDerivation {
  pname = "ethereum-analyzer-deps";
  version = "3.3.0";
  sha256 = "1ab1f0e41944bc2982fb7811004487cc3fb810e4105015fd931af65ba080ee28";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base16-bytestring binary bytestring
    containers deepseq fast-logger global-lock monad-logger split text
  ];
  description = "Stripped dependencies of ethereum-analyzer";
  license = lib.licenses.asl20;
}
