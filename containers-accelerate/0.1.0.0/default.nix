{ mkDerivation, accelerate, accelerate-llvm-native, base
, containers, half, hashable-accelerate, hedgehog, lib, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "containers-accelerate";
  version = "0.1.0.0";
  sha256 = "c19aaaa771d23f147bcc9428d32e88114c5a6d3ca1fd29f9fbba046ccd2cdcad";
  libraryHaskellDepends = [ accelerate base hashable-accelerate ];
  testHaskellDepends = [
    accelerate accelerate-llvm-native base containers half
    hashable-accelerate hedgehog tasty tasty-hedgehog
  ];
  homepage = "https://github.com/tmcdonell/containers-accelerate#readme";
  description = "Hashing-based container types";
  license = lib.licenses.bsd3;
}
