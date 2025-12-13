{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, pcre-light, text, validation
}:
mkDerivation {
  pname = "bizzlelude";
  version = "4.20.2.0";
  sha256 = "cce0de7912b826bf937c3903d72a39242696060b402b79db701305b9dc3319fd";
  libraryHaskellDepends = [
    base bytestring containers directory mtl pcre-light text validation
  ];
  homepage = "https://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
