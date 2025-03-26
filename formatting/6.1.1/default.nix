{ mkDerivation, base, clock, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.1.1";
  sha256 = "dfef75da03adc2239fd6e6c01f77458499cae9d0659e4bbc244c7944c22b8374";
  revision = "1";
  editedCabalFile = "11nfci1nm7i4pzgcs9apc6lr6yy3isgf3hsf9in49aab1yphfyic";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
