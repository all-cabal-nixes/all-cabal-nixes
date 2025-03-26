{ mkDerivation, base, byteable, bytestring, ghc-prim, lib, memory
}:
mkDerivation {
  pname = "securemem";
  version = "0.1.10";
  sha256 = "32895a4748508da58207b4867266601af6259b7109af80bbf5d2e9e598e016a6";
  libraryHaskellDepends = [
    base byteable bytestring ghc-prim memory
  ];
  homepage = "https://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
