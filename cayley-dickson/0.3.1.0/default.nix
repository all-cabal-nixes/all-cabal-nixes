{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "cayley-dickson";
  version = "0.3.1.0";
  sha256 = "bcba575db8a9ed81d1c9d8e048642577bfb28b9e3b761334a187ad2fabb404c3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base random ];
  homepage = "https://github.com/lmj/cayley-dickson";
  description = "Complex numbers, quaternions, octonions, sedenions, etc";
  license = lib.licenses.mit;
}
