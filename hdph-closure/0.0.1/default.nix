{ mkDerivation, array, base, bytestring, cereal, containers
, deepseq, lib, template-haskell
}:
mkDerivation {
  pname = "hdph-closure";
  version = "0.0.1";
  sha256 = "a81923db3300cdde075e66b5da3b4b474bbf5aa4bc506cd183ef6e7962b99565";
  libraryHaskellDepends = [
    array base bytestring cereal containers deepseq template-haskell
  ];
  homepage = "https://github.com/PatrickMaier/HdpH";
  description = "Explicit closures in Haskell distributed parallel Haskell";
  license = lib.licenses.bsd3;
}
