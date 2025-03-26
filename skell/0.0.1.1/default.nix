{ mkDerivation, base, blaze-html, bytestring, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "skell";
  version = "0.0.1.1";
  sha256 = "7b0edd040e49228b5b2d9f505c4086d0cdb48bbaacba882e25ea2f66dced234a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers http-types text wai
  ];
  homepage = "https://github.com/pharpend/skell";
  description = "An overly complex Haskell web framework";
  license = lib.licenses.bsd3;
}
