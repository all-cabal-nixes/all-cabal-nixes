{ mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.2";
  sha256 = "87a7e25c4745ea8ff479dd1212ec2e57710abb3d3dd30f948fa16be1d3ee05a4";
  revision = "2";
  editedCabalFile = "0bkv17jsj0i6lxrwpp1sb1vl4z9pc0qg5mxk5whnvfn3ln6fb457";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
