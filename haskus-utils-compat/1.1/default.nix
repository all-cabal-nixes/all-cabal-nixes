{ mkDerivation, base, bytestring, directory, filepath, formatting
, haskus-binary, haskus-utils-data, lib, template-haskell, text
}:
mkDerivation {
  pname = "haskus-utils-compat";
  version = "1.1";
  sha256 = "7211f59dc6c7cc704e7ca9ae58af4409332a28cd50a03ee0f6df8a0889e2888c";
  libraryHaskellDepends = [
    base bytestring directory filepath formatting haskus-binary
    haskus-utils-data template-haskell text
  ];
  homepage = "http://docs.haskus.org/";
  description = "Compatibility modules with other external packages (ByteString, etc.)";
  license = lib.licenses.bsd3;
}
