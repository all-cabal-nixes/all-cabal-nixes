{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.7.1.3";
  sha256 = "394ffcfb4f655721d5965870bf9861c324c14d40ed4dc173e926235fe0fe124f";
  revision = "1";
  editedCabalFile = "19py5pspx80gg679p9dzqr3iidflppxc1x4vkldamjkidyi406j8";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers utf8-string
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers QuickCheck
    test-framework test-framework-quickcheck2 utf8-string
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
