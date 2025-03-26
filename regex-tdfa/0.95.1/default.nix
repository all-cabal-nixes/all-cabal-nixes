{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "0.95.1";
  sha256 = "d5c29bd929ccb7c9f13800221027b5e1be46bb99587d771f0f3936e15eac757f";
  revision = "1";
  editedCabalFile = "1bq3lsgjmz2fy6plyxqqsifj6fmx68qxmvzazkrsnrixm4rwmng0";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
