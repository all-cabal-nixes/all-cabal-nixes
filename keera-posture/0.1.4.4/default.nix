{ mkDerivation, allocated-processor, base, bytestring, cmdargs
, containers, cv-combinators, directory, filepath, gio, glib, gtk
, gtk-helpers, hgettext, HOpenCV, HTTP, IfElse, keera-hails-i18n
, keera-hails-mvc-controller, keera-hails-mvc-environment-gtk
, keera-hails-mvc-model-protectedmodel
, keera-hails-mvc-solutions-config, keera-hails-mvc-solutions-gtk
, keera-hails-mvc-view-gtk, keera-hails-reactive-gtk
, keera-hails-reactivevalues, lib, MissingK, mtl, network, process
, SDL, SDL-mixer, setlocale, time, utf8-string
}:
mkDerivation {
  pname = "keera-posture";
  version = "0.1.4.4";
  sha256 = "c0c03d11f4b5c10c8efb89fcb0908abc495984ef6718890ab8d5f9a11a32985a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    allocated-processor base bytestring cmdargs containers
    cv-combinators directory filepath gio glib gtk gtk-helpers hgettext
    HOpenCV HTTP IfElse keera-hails-i18n keera-hails-mvc-controller
    keera-hails-mvc-environment-gtk
    keera-hails-mvc-model-protectedmodel
    keera-hails-mvc-solutions-config keera-hails-mvc-solutions-gtk
    keera-hails-mvc-view-gtk keera-hails-reactive-gtk
    keera-hails-reactivevalues MissingK mtl network process SDL
    SDL-mixer setlocale time utf8-string
  ];
  homepage = "http://keera.co.uk/projects/keera-posture";
  description = "Get notifications when your sitting posture is inappropriate";
  license = "unknown";
  mainProgram = "keera-posture";
}
