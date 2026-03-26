{ mkDerivation, base, bytestring, classy-prelude
, countable-inflections, directory, filepath, ihp
, ihp-postgres-parser, interpolate, lib, neat-interpolation, split
, string-conversions, text, with-utf8
}:
mkDerivation {
  pname = "ihp-schema-compiler";
  version = "1.5.0";
  sha256 = "e6b2ac16d89c3b35693e17187f8394d8b7985a14bbedc1ab84c9bcfa1ca8aed3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring classy-prelude countable-inflections directory
    filepath ihp ihp-postgres-parser interpolate neat-interpolation
    split string-conversions text with-utf8
  ];
  executableHaskellDepends = [
    base bytestring classy-prelude countable-inflections directory
    filepath ihp ihp-postgres-parser interpolate neat-interpolation
    split string-conversions text with-utf8
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Lightweight schema compiler for IHP";
  license = lib.licensesSpdx."MIT";
  mainProgram = "build-generated-code";
}
