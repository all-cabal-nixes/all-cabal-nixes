{ mkDerivation, base, data-textual, lib, parsers, tagged
, text-printer, transformers-base
}:
mkDerivation {
  pname = "data-timeout";
  version = "0.3";
  sha256 = "50a143a474206780a10fee19f4d8572c9c65b060d79fadad9f61c114ba70caac";
  libraryHaskellDepends = [
    base data-textual parsers tagged text-printer transformers-base
  ];
  homepage = "https://github.com/mvv/data-timeout";
  description = "64-bit timeouts of nanosecond precision";
  license = lib.licenses.bsd3;
}
