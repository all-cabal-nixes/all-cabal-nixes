{ mkDerivation, base, directory, lib, pipes, pipes-safe
, system-fileio, system-filepath, unix
}:
mkDerivation {
  pname = "dirstream";
  version = "1.0.2";
  sha256 = "ff5e186dffbb2308a81312c17147609bc9d0352c829a3f138119810f4b70fa75";
  libraryHaskellDepends = [
    base directory pipes pipes-safe system-fileio system-filepath unix
  ];
  description = "Easily stream directory contents in constant memory";
  license = lib.licenses.bsd3;
}
