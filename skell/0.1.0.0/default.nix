{ mkDerivation, base, blaze-html, bytestring, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "skell";
  version = "0.1.0.0";
  sha256 = "9792ec6f54a177f74aeaffb4090f80ee947a4da0b10cdca07e65535d38c3d452";
  libraryHaskellDepends = [
    base blaze-html bytestring containers http-types text wai
  ];
  homepage = "https://github.com/pharpend/skell";
  description = "An overly complex Haskell web framework";
  license = lib.licenses.bsd3;
}
