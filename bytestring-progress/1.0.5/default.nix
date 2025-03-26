{ mkDerivation, base, bytestring, lib, terminal-progress-bar, time
}:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.0.5";
  sha256 = "98b70b4ffcc67549e3544a174e2f829d383817411ac8baf7efe42a66777d490a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring terminal-progress-bar time
  ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}
