{ mkDerivation, base, lens, lib, linear, MemoTrie, vector
, vector-space
}:
mkDerivation {
  pname = "free-vector-spaces";
  version = "0.1.4.0";
  sha256 = "b20ba34fe299a524872deb99d09ed86c569d1995527cf9e192167b3cad0bf414";
  revision = "1";
  editedCabalFile = "1xs8wpxzi5wrhisibwk6zjsil740sgdaymllz1nidg6sywpc1hf2";
  libraryHaskellDepends = [
    base lens linear MemoTrie vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/free-vector-spaces";
  description = "Instantiate the classes from the vector-space package with types from linear";
  license = lib.licenses.bsd3;
}
