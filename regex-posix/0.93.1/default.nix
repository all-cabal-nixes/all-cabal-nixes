{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.93.1";
  sha256 = "95b9a2cea46517b4f4afe7c274e13ff9692eace9184aa0656b3a643f7d79e48f";
  revision = "2";
  editedCabalFile = "0y6kxh67bnd6vsrvd0ssk4jdn0d5vi7y6m0qlfrzz3p7v7rbbipg";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
