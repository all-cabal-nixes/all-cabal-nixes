{ mkDerivation, base, directory, explicit-exception, filemanip
, filepath, hsshellscript, lib, old-locale, time, transformers
, unix-compat, utility-ht
}:
mkDerivation {
  pname = "group-by-date";
  version = "0.0";
  sha256 = "5432e595744081e6dd32fd9a6b911cae8dd9b4daa161df8499eb50a9284de44b";
  revision = "1";
  editedCabalFile = "12zjwpwgrgv4nv9bjk66pzs6i6lzwjxig9d77rnardv6yjx5fn2m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory explicit-exception filemanip filepath hsshellscript
    old-locale time transformers unix-compat utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/group-by-date/";
  description = "Shell command for grouping files by dates into folders";
  license = lib.licenses.bsd3;
  mainProgram = "group-by-date";
}
