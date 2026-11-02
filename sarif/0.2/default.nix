{ mkDerivation, aeson, base, bytestring, containers, lib, text
, time, uuid-types
}:
mkDerivation {
  pname = "sarif";
  version = "0.2";
  sha256 = "b94f3e8cab2402b03d5c203256969409fe8d8366dc5c64de3b2258c24c32b184";
  libraryHaskellDepends = [
    aeson base bytestring containers text time uuid-types
  ];
  homepage = "https://github.com/mbg/sarif#readme";
  description = "SARIF implementation for Haskell";
  license = lib.licenses.mit;
}
