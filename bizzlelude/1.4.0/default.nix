{ mkDerivation, base-noprelude, containers, directory, lib, regexpr
, text
}:
mkDerivation {
  pname = "bizzlelude";
  version = "1.4.0";
  sha256 = "714bf7dff4409efc23fc67da911e86ef6c83dad2bc82008c7bd475fceca48ca8";
  libraryHaskellDepends = [
    base-noprelude containers directory regexpr text
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
