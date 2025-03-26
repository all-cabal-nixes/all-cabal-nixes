{ mkDerivation, aeson, base, bytestring, lib, process
, process-extras
}:
mkDerivation {
  pname = "hpygments";
  version = "0.1.0";
  sha256 = "a5bce40fba233c97e69d38f8540ba874776f2cf08909b5987d5cefd6b5f7b3c8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring process process-extras
  ];
  description = "Highlight source code using Pygments";
  license = lib.licenses.mit;
}
