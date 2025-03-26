{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.0.1.2";
  sha256 = "a268b9b0fe20be33c51c329962f83fadb80d2fb1753c093acbf9714a195c7fc9";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
