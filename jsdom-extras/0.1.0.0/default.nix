{ mkDerivation, aeson, base, jsaddle, jsaddle-dom, lens, lib, text
}:
mkDerivation {
  pname = "jsdom-extras";
  version = "0.1.0.0";
  sha256 = "acfc2c559fd3ed920d2243edd5fe6d95b03dbe15cbdbd55c723e3bd876a8bb56";
  libraryHaskellDepends = [
    aeson base jsaddle jsaddle-dom lens text
  ];
  description = "Convenience utilities for JSDOM";
  license = lib.licenses.bsd3;
}
