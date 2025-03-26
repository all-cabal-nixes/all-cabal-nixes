{ mkDerivation, aeson, ansi-wl-pprint, base, base16-bytestring
, binary, bytestring, containers, deepseq, fast-logger, global-lock
, lib, monad-logger, split, text
}:
mkDerivation {
  pname = "ethereum-analyzer-deps";
  version = "2.0.1";
  sha256 = "f9a4fbaa0bfba9e96ae28795d94c0efe6c6fb67e046ca35dcbd683749410f0f0";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base16-bytestring binary bytestring
    containers deepseq fast-logger global-lock monad-logger split text
  ];
  description = "Stripped dependencies of ethereum-analyzer";
  license = lib.licenses.asl20;
}
