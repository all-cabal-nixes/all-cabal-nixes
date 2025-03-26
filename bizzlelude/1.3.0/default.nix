{ mkDerivation, base-noprelude, containers, directory, lib, regexpr
, text
}:
mkDerivation {
  pname = "bizzlelude";
  version = "1.3.0";
  sha256 = "dd72f0930b07155df5b8855bf2618b880df0bc506a5e963ae05cc93538f7e65b";
  libraryHaskellDepends = [
    base-noprelude containers directory regexpr text
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
