{ mkDerivation, base, BiobaseFasta, BiobaseHTTP, bytestring
, cmdargs, containers, either-unwrap, hxt, lib, text
}:
mkDerivation {
  pname = "BiobaseHTTPTools";
  version = "1.0.0";
  sha256 = "3fd0d1eea9cd759afd86574fdc9bf6f92824cdf459f3d3b94521800668847ce9";
  revision = "1";
  editedCabalFile = "1aibwdw1bh0gl4czff4n8jkf79ma3isqwqgnjh186xn1rbnibvmw";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base BiobaseFasta BiobaseHTTP bytestring cmdargs containers
    either-unwrap hxt text
  ];
  description = "Tools to query Bioinformatics HTTP services e.g. Entrez, Ensembl.";
  license = lib.licenses.gpl3Only;
}
