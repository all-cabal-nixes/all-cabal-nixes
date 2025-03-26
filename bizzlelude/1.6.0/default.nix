{ mkDerivation, base-noprelude, containers, directory, lib, regexpr
, text
}:
mkDerivation {
  pname = "bizzlelude";
  version = "1.6.0";
  sha256 = "0b27069ed1154c5ae41da019b143005563ded24290052c300f5684bf67e6939b";
  libraryHaskellDepends = [
    base-noprelude containers directory regexpr text
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
