{ mkDerivation, base, binary, bytestring, deepseq, lib, network
, text, time, vector, wide-word
}:
mkDerivation {
  pname = "ClickHaskell";
  version = "0.1.0";
  sha256 = "a7c130bbe063334eab88a538994024de8d7d2a60006c45e1a7eca002737863f9";
  revision = "1";
  editedCabalFile = "1d8msl3vlazp7xsbd5glxjc1qppfi8q7x6ncqdd6mmi88q8rfgrz";
  libraryHaskellDepends = [
    base binary bytestring deepseq network text time vector wide-word
  ];
  homepage = "https://kovalevdima.github.io/ClickHaskell/";
  description = "ClickHouse driver";
  license = lib.licensesSpdx."BSD-3-Clause";
}
