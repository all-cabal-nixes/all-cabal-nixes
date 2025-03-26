{ mkDerivation, aeson, base, composite-aeson, composite-aeson-throw
, composite-base, lib, pandoc, pandoc-throw, path, rio, vinyl
}:
mkDerivation {
  pname = "compdoc";
  version = "0.1.0.0";
  sha256 = "53a1b2e3d7e6f9f8e9931657aadf9b042dda4d1afe7de693b94f8d3803cdfd54";
  libraryHaskellDepends = [
    aeson base composite-aeson composite-aeson-throw composite-base
    pandoc pandoc-throw path rio vinyl
  ];
  description = "Parse a Pandoc to a composite value";
  license = lib.licenses.mit;
}
