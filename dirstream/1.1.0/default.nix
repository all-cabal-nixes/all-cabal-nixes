{ mkDerivation, base, directory, lib, pipes, pipes-safe
, system-fileio, system-filepath, unix
}:
mkDerivation {
  pname = "dirstream";
  version = "1.1.0";
  sha256 = "e03bbab4279ec5e5860c6a6d1eca521e52cfa7dbb6871ab747551a5043d7ddf6";
  revision = "2";
  editedCabalFile = "0k4nzimxqc6a47a16yysh39m4vjy9pbyi3j7lygrnaz780c338kc";
  libraryHaskellDepends = [
    base directory pipes pipes-safe system-fileio system-filepath unix
  ];
  description = "Easily stream directory contents in constant memory";
  license = lib.licenses.bsd3;
}
