{ mkDerivation, base, explicit-exception, filemanip, lib, pathtype
, shell-utility, time, transformers, unix-compat, utility-ht
}:
mkDerivation {
  pname = "group-by-date";
  version = "0.1.0.5";
  sha256 = "3ac68463c07db4342243c879b648d4aca18f6ab427a4dfba8a0ee18c31ea29b0";
  revision = "2";
  editedCabalFile = "1hgil34is14j10dhxwbmmwkwgbqv0as1cmm2lm1j5p6aknz1swvh";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base explicit-exception filemanip pathtype shell-utility time
    transformers unix-compat utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/group-by-date/";
  description = "Shell command for grouping files by dates into folders";
  license = lib.licenses.bsd3;
  mainProgram = "group-by-date";
}
