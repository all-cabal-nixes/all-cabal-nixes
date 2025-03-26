{ mkDerivation, aeson, ansi-wl-pprint, base, base16-bytestring
, binary, bytestring, containers, deepseq, fast-logger, global-lock
, lib, monad-logger, split, text
}:
mkDerivation {
  pname = "ethereum-analyzer-deps";
  version = "2.0.2";
  sha256 = "887558b82672d0c2feddf93cc95aa8f547d4b6f7f02f955dab2a342ca834f9ba";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base16-bytestring binary bytestring
    containers deepseq fast-logger global-lock monad-logger split text
  ];
  description = "Stripped dependencies of ethereum-analyzer";
  license = lib.licenses.asl20;
}
