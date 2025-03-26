{ mkDerivation, aeson, aeson-pretty, base, bytestring, chunked-data
, containers, directory, filepath, glib, gtk3, hbro, lib, microlens
, monad-control, mono-traversable, mtl, network-uri, pango, parsec
, process, resourcet, safe, safe-exceptions, text, time
, transformers-base, unix, webkitgtk3
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "1.7.0.0";
  sha256 = "55398cdfcc3b0437d57798765fd5b04253d7d20e05b4c4f56a7d670832659508";
  revision = "1";
  editedCabalFile = "1vfkwzd5rsv0065bldkd90fprp1qspfqg44ip5i4ihnbj4vawv9b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring chunked-data containers
    directory filepath glib gtk3 hbro microlens monad-control
    mono-traversable mtl network-uri pango parsec process resourcet
    safe safe-exceptions text time transformers-base unix webkitgtk3
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring chunked-data containers
    directory filepath glib gtk3 hbro microlens monad-control
    mono-traversable mtl network-uri pango parsec process resourcet
    safe safe-exceptions text time transformers-base unix webkitgtk3
  ];
  homepage = "https://github.com/k0ral/hbro-contrib";
  description = "Third-party extensions to hbro";
  license = "unknown";
  mainProgram = "example";
}
