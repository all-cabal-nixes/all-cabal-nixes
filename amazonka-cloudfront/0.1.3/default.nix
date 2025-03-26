{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.1.3";
  sha256 = "bbce4accbd9b2380451a2a991b45eebe8187099142e09e5942569b9d9feca439";
  revision = "1";
  editedCabalFile = "08gryz55jnaqdg5zrvhqwxqdj4323f7jcncx9pqj9zwycns13xmg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
