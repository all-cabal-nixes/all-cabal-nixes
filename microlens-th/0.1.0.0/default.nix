{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.1.0.0";
  sha256 = "2244c2a4293c8b8bd5db70e82e2f7154926134fa38bda2da872f22491b86542d";
  revision = "1";
  editedCabalFile = "0zp0bxrawmnn800s45q04p42xsv8cw0rrfwvn7c0lza46f29bz5a";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for 'microlens'";
  license = lib.licenses.bsd3;
}
