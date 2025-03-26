{ mkDerivation, base, directory, lib, pipes, pipes-safe
, system-fileio, system-filepath, unix
}:
mkDerivation {
  pname = "dirstream";
  version = "1.0.3";
  sha256 = "a407d7d1c49cab86385b8098cfb517150db2a3ccd3f2f32d955367553f46eaf9";
  libraryHaskellDepends = [
    base directory pipes pipes-safe system-fileio system-filepath unix
  ];
  description = "Easily stream directory contents in constant memory";
  license = lib.licenses.bsd3;
}
