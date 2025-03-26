{ mkDerivation, base, blaze-html, bytestring, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "skell";
  version = "0.0.0.0";
  sha256 = "0d56b731789a57ea17998919fd174211f9d3bb7b3e0526fa5fc7f1f62711bc82";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers http-types text wai
  ];
  homepage = "https://github.com/pharpend/skell";
  description = "An overly complex Haskell web framework";
  license = lib.licenses.bsd3;
}
