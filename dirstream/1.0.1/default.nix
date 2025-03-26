{ mkDerivation, base, directory, lib, pipes, pipes-safe
, system-fileio, system-filepath, unix
}:
mkDerivation {
  pname = "dirstream";
  version = "1.0.1";
  sha256 = "76136a076311a19e4e3242ef15bd21e39b8eade315d03b92f9b8750daffdbe59";
  libraryHaskellDepends = [
    base directory pipes pipes-safe system-fileio system-filepath unix
  ];
  description = "Easily stream directory contents in constant memory";
  license = lib.licenses.bsd3;
}
