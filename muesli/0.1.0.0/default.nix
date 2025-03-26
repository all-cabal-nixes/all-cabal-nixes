{ mkDerivation, base, bytestring, cereal, containers, directory
, filepath, hashable, lib, mtl, psqueues, time
}:
mkDerivation {
  pname = "muesli";
  version = "0.1.0.0";
  sha256 = "73dee97620c06fa8b1a0ca7103447362028ccad580927b45e60c14cb3c67c65b";
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath hashable mtl
    psqueues time
  ];
  homepage = "https://github.com/clnx/muesli";
  description = "A simple document-oriented database";
  license = lib.licenses.mit;
}
