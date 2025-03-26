{ mkDerivation, base, blaze-html, bytestring, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "skell";
  version = "0.0.2.1";
  sha256 = "7c6ab61341ccec4da4d00c6522f529c83825265688a34c4d76a5f67ac58cd419";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers http-types text wai
  ];
  homepage = "https://github.com/pharpend/skell";
  description = "An overly complex Haskell web framework";
  license = lib.licenses.bsd3;
}
