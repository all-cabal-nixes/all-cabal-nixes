{ mkDerivation, base, lib, mtl, parsec, template-haskell, time }:
mkDerivation {
  pname = "show-please";
  version = "0.4.2";
  sha256 = "d4f2087d80e95ac5d56afa6952e54bc7482a5d073b964c8a1db7a481d786d999";
  libraryHaskellDepends = [ base mtl parsec template-haskell time ];
  homepage = "https://github.com/ddssff/show-please";
  description = "A wrapper type V with improved Show instances";
  license = lib.licenses.bsd3;
}
