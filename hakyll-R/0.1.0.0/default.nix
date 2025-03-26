{ mkDerivation, base, binary, bytestring, directory, filepath
, hakyll, lib, pandoc, process
}:
mkDerivation {
  pname = "hakyll-R";
  version = "0.1.0.0";
  sha256 = "0f6f539bb20314bfa4a723ec881c98fac6c12f5c03159a837212aebb459a4b0d";
  libraryHaskellDepends = [
    base binary bytestring directory filepath hakyll pandoc process
  ];
  description = "A module allowing to write Hakyll blog posts in Rmd";
  license = lib.licenses.bsd3;
}
