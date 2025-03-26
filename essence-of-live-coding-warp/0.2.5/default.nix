{ mkDerivation, base, essence-of-live-coding, http-client
, http-types, lib, wai, warp
}:
mkDerivation {
  pname = "essence-of-live-coding-warp";
  version = "0.2.5";
  sha256 = "db6f5d9d0911805779774a5cec43157553dfdaaa1c56951c4615e4d27d62cbe4";
  libraryHaskellDepends = [
    base essence-of-live-coding http-types wai warp
  ];
  testHaskellDepends = [ base essence-of-live-coding http-client ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
