{ mkDerivation, base, bytestring, directory, filepath, lib, pipes
, pipes-bgzf
}:
mkDerivation {
  pname = "pipes-illumina";
  version = "0.1.0.0";
  sha256 = "76cba39a2276c7d6c0fb0b1036e87f5619edd6746760ea4848d1d6edf2cc46a7";
  libraryHaskellDepends = [
    base bytestring directory filepath pipes pipes-bgzf
  ];
  homepage = "http://github.com/rcallahan/pipes-illumina";
  description = "Illumina NGS data processing";
  license = lib.licenses.bsd3;
}
