{ mkDerivation, base, blaze-html, bytestring, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "skell";
  version = "0.0.2.0";
  sha256 = "a18d0138baf46ebd0d1bda6ff4391e7b930460f15ede0f39e9884e96db573efd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers http-types text wai
  ];
  homepage = "https://github.com/pharpend/skell";
  description = "An overly complex Haskell web framework";
  license = lib.licenses.bsd3;
}
