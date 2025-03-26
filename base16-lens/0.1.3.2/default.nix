{ mkDerivation, base, base16, bytestring, lens, lib, text
, text-short
}:
mkDerivation {
  pname = "base16-lens";
  version = "0.1.3.2";
  sha256 = "d289ca0c8cbdbadce77477e691dd94981c78f1a579c8307557742793ea431f13";
  libraryHaskellDepends = [
    base base16 bytestring lens text text-short
  ];
  homepage = "https://github.com/emilypi/base16-lens";
  description = "Optics for the Base16 library";
  license = lib.licenses.bsd3;
}
