{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "ats-storable";
  version = "0.1.0.6";
  sha256 = "f58c30c563bab652db84ca32496249589c880a7ee1943bd99304874e78cc59b9";
  libraryHaskellDepends = [ base composition-prelude ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
