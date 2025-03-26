{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.2.1.0";
  sha256 = "3bac40550ae6168287df99da56c7e6ed72fdfdf743827c16948c0590a0a60335";
  revision = "5";
  editedCabalFile = "01yngfp3wkrc681i6ay0r2wrlsnmm8kv91x0y8sfzh1mdm5yl84f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring composition-prelude dhall directory filemanip
    http-client http-client-tls lens optparse-applicative parallel-io
    process shake shake-ats shake-ext tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
