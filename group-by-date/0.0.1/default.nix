{ mkDerivation, base, directory, explicit-exception, filemanip
, filepath, hsshellscript, lib, time, transformers, unix-compat
, utility-ht
}:
mkDerivation {
  pname = "group-by-date";
  version = "0.0.1";
  sha256 = "d9c8079088dab465d354b5ec2bfd3bfcb87beb25337821e8e69cde8f5103c6b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory explicit-exception filemanip filepath hsshellscript
    time transformers unix-compat utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/group-by-date/";
  description = "Shell command for grouping files by dates into folders";
  license = lib.licenses.bsd3;
  mainProgram = "group-by-date";
}
